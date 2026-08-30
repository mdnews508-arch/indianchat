.class public final LX/5Ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4bh;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Given unsupported edge "

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/4bh;[II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/5Ym;->A00(LX/4bh;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    aput p3, p2, v0

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    aput p3, p2, v2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x4

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    :pswitch_1
    aput p3, p2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    aput p3, p2, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
