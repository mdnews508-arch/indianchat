.class public abstract LX/L1r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/L1r;->A04()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/L1r;->A01(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    return-object p0

    .line 14
    :cond_1
    sget-object p0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "FALSE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "UNSET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "TRUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A04()[Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method
