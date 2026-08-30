.class public final synthetic LX/1Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Yk;

.field public final synthetic A01:LX/1Ye;

.field public final synthetic A02:LX/1Yj;

.field public final synthetic A03:Ljava/net/InetSocketAddress;

.field public final synthetic A04:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public synthetic constructor <init>(LX/1Yk;LX/1Ye;LX/1Yj;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Yl;->A02:LX/1Yj;

    .line 4
    .line 5
    iput-object p4, p0, LX/1Yl;->A03:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iput-object p5, p0, LX/1Yl;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Yl;->A00:LX/1Yk;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Yl;->A01:LX/1Ye;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Yl;->A02:LX/1Yj;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Yl;->A03:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    iget-object v2, p0, LX/1Yl;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    iget-object v1, p0, LX/1Yl;->A00:LX/1Yk;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Yl;->A01:LX/1Ye;

    .line 9
    .line 10
    invoke-static {v1, v0, v4, v3, v2}, LX/1Yj;->A01(LX/1Yk;LX/1Ye;LX/1Yj;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
