.class public final LX/N03;
.super LX/O6A;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/N7B;->A03:LX/N7B;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/O6A;-><init>(LX/N7B;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/N03;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/N03;)LX/Mow;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N03;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LX/N8Z;->A02:LX/N8Z;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/Mpc;->DEFAULT_INSTANCE:LX/Mpc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Mow;

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Mpc;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/N8Z;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/Mpc;->source_:I

    .line 30
    .line 31
    iget v0, v1, LX/Mpc;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/Mpc;->bitField0_:I

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    sget-object p0, LX/N8Z;->A01:LX/N8Z;

    .line 39
    .line 40
    goto :goto_0
.end method
