.class public final LX/OYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4X;


# static fields
.field public static final A00:LX/OYN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OYN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OYN;->A00:LX/OYN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A8Q(Landroid/content/Context;Landroid/text/Spannable;F)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "datetime"

    .line 27
    .line 28
    aput-object v7, v0, v4

    .line 29
    .line 30
    const-string v6, "date"

    .line 31
    .line 32
    invoke-static {v6, v0, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "address"

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const-string v0, "phone"

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->includeTypesFromTextClassifier(Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v3, v0}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2, v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpg-float v0, v0, p3

    .line 123
    .line 124
    if-ltz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-class v0, Landroid/text/style/URLSpan;

    .line 135
    .line 136
    invoke-interface {p2, v5, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    array-length v0, v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "content://com.android.calendar/time/"

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/HDb;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    invoke-interface {p2, v1, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    :cond_1
    return-void
.end method
