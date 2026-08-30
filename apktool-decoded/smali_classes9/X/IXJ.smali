.class public final synthetic LX/IXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw4;


# instance fields
.field public final synthetic A00:LX/HyA;

.field public final synthetic A01:LX/Hpi;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/HyA;LX/Hpi;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IXJ;->A01:LX/Hpi;

    .line 4
    .line 5
    iput-object p1, p0, LX/IXJ;->A00:LX/HyA;

    .line 6
    .line 7
    iput-object p3, p0, LX/IXJ;->A02:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ANf(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXJ;->A01:LX/Hpi;

    .line 1
    .line 2
    iget-object v2, p0, LX/IXJ;->A00:LX/HyA;

    .line 3
    .line 4
    iget-object v1, p0, LX/IXJ;->A02:[B

    .line 5
    .line 6
    iget-object v0, v0, LX/Hpi;->A09:LX/Grm;

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/Hmb;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/Hmb;-><init>(LX/HyA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00S;->A06()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/Hmb;->A00(Ljava/io/InputStream;[B)LX/HMg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
