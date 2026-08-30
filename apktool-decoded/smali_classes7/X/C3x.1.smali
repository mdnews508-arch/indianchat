.class public final LX/C3x;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/DtY;


# instance fields
.field public final A00:LX/0az;


# direct methods
.method public constructor <init>(LX/0az;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3x;->A00:LX/0az;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A72(LX/CYq;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/CYq;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v3, LX/1lL;->A00:LX/1lL;

    .line 3
    .line 4
    iget-object v1, p1, LX/CYq;->A00:LX/CZs;

    .line 5
    .line 6
    iget-object v4, v1, LX/CZs;->A02:LX/07r;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Cdu;->A04()LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-virtual/range {v3 .. v8}, LX/1lL;->A0C(LX/07r;LX/0az;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/21X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
