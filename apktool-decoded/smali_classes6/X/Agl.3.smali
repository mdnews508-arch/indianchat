.class public LX/Agl;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/Agl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Agl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agl;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Agl;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Agl;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/Agl;->A00:I

    .line 14
    .line 15
    iput p6, p0, LX/Agl;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agl;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Agl;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LX/Agl;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/B9X;

    .line 10
    .line 11
    iget-object v4, p0, LX/Agl;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v2, p0, LX/Agl;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/B7K;

    .line 18
    .line 19
    iget v0, p0, LX/Agl;->A00:I

    .line 20
    .line 21
    iget v7, p0, LX/Agl;->A01:I

    .line 22
    .line 23
    check-cast v1, LX/B7T;

    .line 24
    .line 25
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {v1 .. v7}, LX/9fe;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/B9X;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, p0, LX/Agl;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/B7K;

    .line 38
    .line 39
    iget-object v4, p0, LX/Agl;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/9Or;

    .line 42
    .line 43
    iget-object v3, p0, LX/Agl;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/9yC;

    .line 46
    .line 47
    iget-object v5, p0, LX/Agl;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LX/Agl;->A00:I

    .line 50
    .line 51
    iget v7, p0, LX/Agl;->A01:I

    .line 52
    .line 53
    check-cast v1, LX/B7T;

    .line 54
    .line 55
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static/range {v1 .. v7}, LX/A3p;->A01(LX/B7T;LX/B7K;LX/9yC;LX/9Or;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
