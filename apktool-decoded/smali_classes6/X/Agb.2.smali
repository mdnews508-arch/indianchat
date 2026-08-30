.class public LX/Agb;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/Agb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agb;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Agb;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/Agb;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/Agb;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agb;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/9vi;

    .line 8
    .line 9
    iget-object v4, p0, LX/Agb;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/Agb;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/B7K;

    .line 14
    .line 15
    iget v0, p0, LX/Agb;->A00:I

    .line 16
    .line 17
    iget v6, p0, LX/Agb;->A01:I

    .line 18
    .line 19
    check-cast v1, LX/B7T;

    .line 20
    .line 21
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v1 .. v6}, LX/ABV;->A02(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/B7K;

    .line 34
    .line 35
    iget-object v3, p0, LX/Agb;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/91v;

    .line 38
    .line 39
    iget-object v4, p0, LX/Agb;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, LX/Agb;->A00:I

    .line 42
    .line 43
    iget v6, p0, LX/Agb;->A01:I

    .line 44
    .line 45
    check-cast v1, LX/B7T;

    .line 46
    .line 47
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static/range {v1 .. v6}, LX/9eI;->A00(LX/B7T;LX/B7K;LX/91v;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
