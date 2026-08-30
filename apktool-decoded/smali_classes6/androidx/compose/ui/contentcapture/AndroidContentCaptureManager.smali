.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:J

.field public A01:LX/8vO;

.field public A02:LX/9mz;

.field public A03:LX/AAe;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:LX/A2G;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/0Yg;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, LX/0uW;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/0uW;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/0Yg;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v3, LX/9g5;->A00:LX/8vO;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/A2G;

    .line 42
    .line 43
    new-instance v0, LX/8vO;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/8vO;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/8vO;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/9tr;->A00()LX/AF6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/9mz;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, LX/9mz;-><init>(LX/A2G;LX/AF6;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/9mz;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/9zx;

    .line 30
    .line 31
    iget-object v0, v2, LX/9zx;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, LX/9zx;->A00:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v6, v0, v1}, LX/AAe;->A01(J)Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/AAe;->A05(Landroid/view/autofill/AutofillId;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v2, LX/9zx;->A01:LX/9kY;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/9kY;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewStructure;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/AAe;->A04(Landroid/view/ViewStructure;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v6}, LX/AAe;->A03()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/9mz;LX/AF6;)V
    .locals 6

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/Avl;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/AF6;LX/09l;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/AF6;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v2, LX/AF6;->A02:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/A2G;->A05(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/8vO;

    .line 42
    .line 43
    iget v0, v2, LX/AF6;->A02:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/A2G;->A05(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v2, LX/AF6;->A02:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, LX/9mz;

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/9mz;LX/AF6;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "node not present in pruned tree before this change"

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/AF6;I)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v7, v3, LX/AF6;->A05:LX/Acf;

    .line 8
    .line 9
    sget-object v0, LX/9kD;->A0K:LX/A7O;

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v0, v2, :cond_e

    .line 28
    .line 29
    invoke-static {v8, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    sget-object v0, LX/9kB;->A0R:LX/A7O;

    .line 36
    .line 37
    invoke-static {v7, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/A9N;->A01:LX/00i;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v6, v3, LX/AF6;->A02:I

    .line 53
    .line 54
    iget-object v9, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    if-lt v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    invoke-static {v0}, LX/9bH;->A00(Landroid/view/View;)LX/A77;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, LX/AF6;->A07()LX/AF6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, v0, LX/AF6;->A02:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v9, v0, v1}, LX/AAe;->A01(J)Landroid/view/autofill/AutofillId;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    :cond_1
    :goto_1
    const/16 v0, 0x1b

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/AF6;LX/09l;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {v1}, LX/A77;->A01()Landroid/view/autofill/AutofillId;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    int-to-long v0, v6

    .line 103
    invoke-virtual {v9, v5, v0, v1}, LX/AAe;->A02(Landroid/view/autofill/AutofillId;J)LX/9kY;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/9kD;->A0Q:LX/A7O;

    .line 110
    .line 111
    invoke-static {v7, v0}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v11, v5, LX/9kY;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Landroid/view/ViewStructure;

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 128
    .line 129
    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 130
    .line 131
    invoke-virtual {v10, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 135
    .line 136
    move/from16 v1, p2

    .line 137
    .line 138
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, LX/9kD;->A0W:LX/A7O;

    .line 142
    .line 143
    invoke-static {v7, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v6, v8, v8, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v0, LX/9kD;->A0L:LX/A7O;

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string v0, "android.widget.ViewGroup"

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v0, LX/9kD;->A0X:LX/A7O;

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const-string v0, "android.widget.TextView"

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "\n"

    .line 183
    .line 184
    invoke-static {v0, v1, v8}, LX/9bd;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object v0, LX/9kD;->A06:LX/A7O;

    .line 192
    .line 193
    invoke-static {v7, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/AcZ;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    const-string v0, "android.widget.EditText"

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object v0, LX/9kD;->A03:LX/A7O;

    .line 210
    .line 211
    invoke-static {v7, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    const-string v0, "\n"

    .line 220
    .line 221
    invoke-static {v0, v1, v8}, LX/9bd;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    sget-object v0, LX/9kD;->A0S:LX/A7O;

    .line 229
    .line 230
    invoke-static {v7, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/9wX;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget v0, v0, LX/9wX;->A00:I

    .line 239
    .line 240
    invoke-static {v0}, LX/AGi;->A03(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-static {v7}, LX/AGi;->A01(LX/Acf;)LX/A2X;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v8, v0, LX/A2X;->A04:LX/A1Z;

    .line 256
    .line 257
    iget-object v0, v8, LX/A1Z;->A04:LX/AGJ;

    .line 258
    .line 259
    iget-object v0, v0, LX/AGJ;->A02:LX/APU;

    .line 260
    .line 261
    iget-wide v0, v0, LX/APU;->A01:J

    .line 262
    .line 263
    sget-object v7, LX/AGH;->A02:[LX/A97;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v1, v8, LX/A1Z;->A06:LX/B8h;

    .line 270
    .line 271
    invoke-interface {v1}, LX/B8h;->AbZ()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    mul-float/2addr v7, v0

    .line 276
    invoke-interface {v1}, LX/B8i;->Afo()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    mul-float/2addr v7, v0

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v11, v7, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {v3}, LX/AF6;->A07()LX/AF6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v3}, LX/AF6;->A05()LX/8z5;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    invoke-static {v7}, LX/AOl;->A0M(LX/8z5;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v1, v1, LX/AF6;->A03:LX/AOy;

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v1, v7, v0}, LX/8z5;->BQ5(LX/B6k;Z)LX/AAo;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_2
    iget v1, v8, LX/AAo;->A01:F

    .line 317
    .line 318
    float-to-int v12, v1

    .line 319
    iget v7, v8, LX/AAo;->A03:F

    .line 320
    .line 321
    float-to-int v13, v7

    .line 322
    iget v0, v8, LX/AAo;->A02:F

    .line 323
    .line 324
    sub-float/2addr v0, v1

    .line 325
    float-to-int v1, v0

    .line 326
    iget v0, v8, LX/AAo;->A00:F

    .line 327
    .line 328
    sub-float/2addr v0, v7

    .line 329
    float-to-int v0, v0

    .line 330
    const/4 v14, 0x0

    .line 331
    move p0, v14

    .line 332
    move/from16 p2, v0

    .line 333
    .line 334
    move/from16 p1, v1

    .line 335
    .line 336
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 340
    .line 341
    iget-wide v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 342
    .line 343
    new-instance v8, LX/9zx;

    .line 344
    .line 345
    move-wide v12, v0

    .line 346
    move-object v10, v2

    .line 347
    move v11, v6

    .line 348
    move-object v9, v5

    .line 349
    invoke-direct/range {v8 .. v13}, LX/9zx;-><init>(LX/9kY;Ljava/lang/Integer;IJ)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_d
    sget-object v8, LX/AAo;->A04:LX/AAo;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 361
    .line 362
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    if-ne v1, v0, :cond_0

    .line 365
    .line 366
    invoke-static {v8, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    sget-object v0, LX/9kB;->A0R:LX/A7O;

    .line 373
    .line 374
    invoke-static {v7, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget-object v0, v0, LX/A9N;->A01:LX/00i;

    .line 381
    .line 382
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {p0, v0, v1}, LX/AAe;->A01(J)Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LX/AAe;->A06(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "Invalid content capture ID"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private final A04(LX/AF6;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p1, LX/AF6;->A02:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 9
    .line 10
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/9zx;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/9zx;-><init>(LX/9kY;Ljava/lang/Integer;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/AF6;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/AF6;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private final A05(LX/AF6;LX/09l;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/AF6;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, LX/AF6;->A02:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/A2G;->A05(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()LX/A2G;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 10
    .line 11
    invoke-static {v0}, LX/AGi;->A00(LX/9tr;)LX/8vO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/A2G;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/A2G;

    .line 24
    .line 25
    return-object v0
.end method

.method public final A07(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/Ali;

    .line 8
    .line 9
    iget v0, v6, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v6, LX/Ali;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v0, v5, :cond_7

    .line 37
    .line 38
    iget-object v3, v6, LX/Ali;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/0ui;

    .line 41
    .line 42
    iget-object v2, v6, LX/Ali;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 45
    .line 46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-static {v2, v3, v6, v4}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    iget-object v3, v6, LX/Ali;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/0ui;

    .line 62
    .line 63
    iget-object v2, v6, LX/Ali;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 66
    .line 67
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0ui;->A00()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v4, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 91
    .line 92
    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    const-wide/16 v0, 0x64

    .line 100
    .line 101
    invoke-static {v2, v3, v6, v5}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v7, :cond_0

    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/0Yg;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Yf;->BOa()LX/0ui;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v6, LX/Ali;

    .line 123
    .line 124
    invoke-direct {v6, p0, p1, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 134
    .line 135
    return-object v0
.end method

.method public final A08(Ljava/util/function/Consumer;[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/AFa;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C26()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AAe;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9tr;->A00()LX/AF6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/AF6;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9tr;->A00()LX/AF6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/AF6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 16
    .line 17
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 9
    .line 10
    return-void
.end method
