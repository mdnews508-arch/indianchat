.class public LX/AgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AgQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AgQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AgQ;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/AgQ;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AgQ;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/9zo;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/AgQ;->A03:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/AgQ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget v0, p0, LX/AgQ;->A00:I

    .line 15
    .line 16
    check-cast p1, LX/B7T;

    .line 17
    .line 18
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v3, v1, v0, v2}, LX/AED;->A00(LX/B7T;LX/9zo;Lkotlin/jvm/functions/Function0;IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v3, LX/91z;

    .line 29
    .line 30
    iget-object v2, p0, LX/AgQ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/92H;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/AgQ;->A03:Z

    .line 35
    .line 36
    iget v0, p0, LX/AgQ;->A00:I

    .line 37
    .line 38
    check-cast p1, LX/B7T;

    .line 39
    .line 40
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v3, v2, v0, v1}, LX/ABO;->A02(LX/B7T;LX/91z;LX/92H;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
