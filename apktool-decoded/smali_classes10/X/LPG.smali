.class public final LX/LPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0JJ;

.field public final synthetic A02:LX/JCB;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0JJ;LX/JCB;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/LPG;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LPG;->A01:LX/0JJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/LPG;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LX/LPG;->A02:LX/JCB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    const-string v4, "BillingClientTesting"

    .line 3
    .line 4
    iget-object v3, p0, LX/LPG;->A02:LX/JCB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/K5M;->A0p:LX/K5M;

    .line 9
    .line 10
    sget-object v1, LX/Ko2;->A04:LX/Krb;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 18
    .line 19
    :goto_0
    invoke-static {v4, v0, p1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LPG;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LX/K5M;->A0i:LX/K5M;

    .line 29
    .line 30
    sget-object v1, LX/Ko2;->A04:LX/Krb;

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "An error occurred while retrieving billing override."

    .line 38
    .line 39
    goto :goto_0
.end method
