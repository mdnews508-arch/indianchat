.class public final LX/G3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/G2a;

.field public final A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final A04:LX/0HA;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(LX/G2a;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0HA;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G3X;->A02:LX/G2a;

    .line 7
    .line 8
    iput-object p3, p0, LX/G3X;->A04:LX/0HA;

    .line 9
    .line 10
    iput-object p2, p0, LX/G3X;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G3X;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G3X;->A00:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G3X;->A05:LX/00l;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/G3X;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3X;->A04:LX/0HA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
