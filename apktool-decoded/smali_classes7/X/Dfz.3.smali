.class public final synthetic LX/Dfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0cb;

.field public final synthetic A02:LX/CHJ;

.field public final synthetic A03:LX/BHt;

.field public final synthetic A04:LX/CZ1;

.field public final synthetic A05:LX/CZ1;

.field public final synthetic A06:LX/CZ1;

.field public final synthetic A07:[B

.field public final synthetic A08:[B


# direct methods
.method public synthetic constructor <init>(LX/0cb;LX/CHJ;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfz;->A01:LX/0cb;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dfz;->A03:LX/BHt;

    .line 6
    .line 7
    iput-object p7, p0, LX/Dfz;->A07:[B

    .line 8
    .line 9
    iput-byte p9, p0, LX/Dfz;->A00:B

    .line 10
    .line 11
    iput-object p4, p0, LX/Dfz;->A04:LX/CZ1;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dfz;->A05:LX/CZ1;

    .line 14
    .line 15
    iput-object p8, p0, LX/Dfz;->A08:[B

    .line 16
    .line 17
    iput-object p6, p0, LX/Dfz;->A06:LX/CZ1;

    .line 18
    .line 19
    iput-object p2, p0, LX/Dfz;->A02:LX/CHJ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dfz;->A01:LX/0cb;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dfz;->A03:LX/BHt;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dfz;->A07:[B

    .line 5
    .line 6
    iget-byte v8, p0, LX/Dfz;->A00:B

    .line 7
    .line 8
    iget-object v3, p0, LX/Dfz;->A04:LX/CZ1;

    .line 9
    .line 10
    iget-object v4, p0, LX/Dfz;->A05:LX/CZ1;

    .line 11
    .line 12
    iget-object v7, p0, LX/Dfz;->A08:[B

    .line 13
    .line 14
    iget-object v5, p0, LX/Dfz;->A06:LX/CZ1;

    .line 15
    .line 16
    iget-object v1, p0, LX/Dfz;->A02:LX/CHJ;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, LX/0cb;->A0K(LX/CHJ;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
