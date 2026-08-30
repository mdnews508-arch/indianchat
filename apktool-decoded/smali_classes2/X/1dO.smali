.class public final LX/1dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cI;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x914

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dO;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAN(LX/1Z6;LX/1cH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1dO;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Or;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Or;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    check-cast v2, LX/1bv;

    .line 24
    .line 25
    sget v0, LX/1bv;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 26
    .line 27
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 33
    .line 34
    iput-boolean v3, v2, LX/1bv;->paaLink_:Z

    .line 35
    .line 36
    return-void
.end method
