.class public final LX/DYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oU;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYf;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bco(LX/CoF;)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/CoF;->A05:[B

    .line 1
    .line 2
    iget-object v3, p1, LX/CoF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LX/CoF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p1, LX/CoF;->A00:J

    .line 7
    .line 8
    new-instance v2, LX/CV1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LX/CV1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p1, LX/CoF;->A04:[B

    .line 14
    .line 15
    iget-object v7, p1, LX/CoF;->A03:[B

    .line 16
    .line 17
    new-instance v1, LX/Nle;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/Nle;-><init>(LX/CV1;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DYf;->A00:LX/0aJ;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bhz(LX/CL4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYf;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
