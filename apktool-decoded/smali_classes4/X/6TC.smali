.class public LX/6TC;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fG;LX/4Cm;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/6TC;->$t:I

    .line 1
    .line 2
    iput p4, p0, LX/6TC;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/6TC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6TC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/6TC;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "gallery"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/6TC;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6TC;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6fG;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6TC;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/4Cm;

    .line 26
    .line 27
    iget-object v0, v1, LX/4Cm;->A00:LX/5GH;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/4Cm;->A05:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, p0, LX/6TC;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0
.end method
