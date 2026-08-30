.class public final LX/DOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p2, LX/7ya;->A02:LX/Bcb;

    .line 10
    .line 11
    invoke-static {v4}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/5UT;->A01(LX/DK7;)LX/4HE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/BA1;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v0, v2, LX/BmA;->verificationMetadata_:LX/4HE;

    .line 24
    .line 25
    iget v1, v2, LX/BmA;->bitField0_:I

    .line 26
    .line 27
    const/high16 v0, 0x1000000

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, v2, LX/BmA;->bitField0_:I

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/Bcb;->A03(LX/BVU;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
