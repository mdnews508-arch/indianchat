.class public final LX/IKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyI;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IKk;->A00:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    return-wide v0
.end method

.method public static final synthetic A01(LX/IKk;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IKk;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public BCK(LX/Gbu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Gbu;->A0B:LX/Gbv;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gbv;->A00:LX/Gbj;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gbj;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BHu(LX/Gbu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/IKk;->BCK(LX/Gbu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CZh(LX/Gbv;)LX/28s;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/IrH;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
