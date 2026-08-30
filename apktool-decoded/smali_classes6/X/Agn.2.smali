.class public LX/Agn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Agn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Agn;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Agn;->A06:Z

    .line 12
    .line 13
    iput p5, p0, LX/Agn;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/Agn;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, LX/Agn;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/Agn;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/B64;

    .line 8
    .line 9
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AKs;

    .line 12
    .line 13
    iget-object v4, p0, LX/Agn;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/A88;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/Agn;->A06:Z

    .line 18
    .line 19
    iget v6, p0, LX/Agn;->A00:I

    .line 20
    .line 21
    iget-object v5, p0, LX/Agn;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/91p;

    .line 24
    .line 25
    iget v0, p0, LX/Agn;->A01:I

    .line 26
    .line 27
    check-cast v3, LX/B7T;

    .line 28
    .line 29
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static/range {v1 .. v8}, LX/ABN;->A00(LX/AKs;LX/B64;LX/B7T;LX/A88;LX/91p;IIZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/B7K;

    .line 42
    .line 43
    iget-object v5, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/91z;

    .line 46
    .line 47
    iget-boolean v10, p0, LX/Agn;->A06:Z

    .line 48
    .line 49
    iget-object v6, p0, LX/Agn;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v7, p0, LX/Agn;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/09l;

    .line 56
    .line 57
    iget v0, p0, LX/Agn;->A00:I

    .line 58
    .line 59
    iget v9, p0, LX/Agn;->A01:I

    .line 60
    .line 61
    check-cast v3, LX/B7T;

    .line 62
    .line 63
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static/range {v3 .. v10}, LX/A3s;->A01(LX/B7T;LX/B7K;LX/91z;Lkotlin/jvm/functions/Function1;LX/09l;IIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
