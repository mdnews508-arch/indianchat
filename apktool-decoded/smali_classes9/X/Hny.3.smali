.class public final LX/Hny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ICG;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ICG;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hny;->A00:LX/ICG;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Hny;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Hny;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v2, "NO_VALID_REFERRER"

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v2, "UNKNOWN"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v2, "INTERNAL_UNRECOVERABLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v2, "INTERNAL_RECOVERABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v2, "AM_DISABLED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v2, "NOT_PRELOADED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
