.class public final synthetic LX/LkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/Krb;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/Krb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LkW;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/LkW;->A01:LX/Krb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LkW;->A00:LX/JCC;

    .line 1
    .line 2
    iget-object v2, p0, LX/LkW;->A01:LX/Krb;

    .line 3
    .line 4
    iget-object v0, v1, LX/JCC;->A0Q:LX/KaR;

    .line 5
    .line 6
    iget-object v0, v0, LX/KaR;->A02:LX/M9Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/JCC;->A0Q:LX/KaR;

    .line 11
    .line 12
    iget-object v1, v0, LX/KaR;->A02:LX/M9Q;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v2, v0}, LX/M9Q;->BwA(LX/Krb;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "BillingClient"

    .line 20
    .line 21
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
