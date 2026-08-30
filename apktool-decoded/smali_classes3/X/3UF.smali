.class public LX/3UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3UF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3UF;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3UF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3UF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/3UF;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/3UF;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1YL;

    .line 10
    .line 11
    check-cast p1, LX/1Eq;

    .line 12
    .line 13
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, LX/1Eq;->C1b(LX/1YL;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/3UF;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/77x;

    .line 26
    .line 27
    iget-object v2, p0, LX/3UF;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1DO;

    .line 30
    .line 31
    iget v1, p0, LX/3UF;->A00:I

    .line 32
    .line 33
    check-cast p1, LX/0Lo;

    .line 34
    .line 35
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v1}, LX/0Lo;->Bq1(LX/1DO;LX/77x;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v3, p0, LX/3UF;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0Ci;

    .line 48
    .line 49
    iget v2, p0, LX/3UF;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/3UF;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast p1, LX/0xI;

    .line 56
    .line 57
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3, v1, v2}, LX/0xI;->BbR(LX/0Ci;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
