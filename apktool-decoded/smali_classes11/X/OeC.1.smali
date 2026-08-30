.class public LX/OeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/OeC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OeC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/OeC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/OeC;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/OeC;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/OeC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OeC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/O7o;

    .line 8
    .line 9
    iget-object v2, p0, LX/OeC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/NyY;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/OeC;->A03:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/OeC;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0bJ;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LX/O7o;->A03(LX/0bJ;LX/NyY;LX/O7o;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-boolean v5, p0, LX/OeC;->A03:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/OeC;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/AbstractCollection;

    .line 28
    .line 29
    iget-object v4, p0, LX/OeC;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Exception;

    .line 32
    .line 33
    iget-object v3, p0, LX/OeC;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/NEW;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, v4}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v5, p0, LX/OeC;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v0, p0, LX/OeC;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/O4g;

    .line 88
    .line 89
    iget-boolean v4, p0, LX/OeC;->A03:Z

    .line 90
    .line 91
    iget-object v3, p0, LX/OeC;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/P5C;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    iget v0, v0, LX/O4g;->A02:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v5, v2, v0, v1}, LX/NHf;->A00(Landroid/graphics/Bitmap;LX/O4W;IZ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    const-string v0, "Failed to process and generate photo."

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v5, v2, v1, v0}, LX/NHf;->A00(Landroid/graphics/Bitmap;LX/O4W;IZ)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    move-object v5, v1

    .line 136
    :cond_5
    invoke-static {v5, v3, v2}, LX/OAW;->A01(Landroid/graphics/Bitmap;LX/P5C;LX/7hG;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-boolean v3, p0, LX/OeC;->A03:Z

    .line 141
    .line 142
    iget-object v2, p0, LX/OeC;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/NEW;

    .line 145
    .line 146
    iget-object v0, p0, LX/OeC;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/OeC;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Exception;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v2, v1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
