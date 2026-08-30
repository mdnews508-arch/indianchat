.class public LX/Agp;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Agp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Agp;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agp;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Agp;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Agp;->A05:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Agp;->A06:Z

    .line 14
    .line 15
    iput p4, p0, LX/Agp;->A00:I

    .line 16
    .line 17
    iput p5, p0, LX/Agp;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agp;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Agp;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v7, p0, LX/Agp;->A05:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/Agp;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v2, p0, LX/Agp;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B7K;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/Agp;->A06:Z

    .line 18
    .line 19
    iget v0, p0, LX/Agp;->A00:I

    .line 20
    .line 21
    iget v6, p0, LX/Agp;->A01:I

    .line 22
    .line 23
    check-cast v1, LX/B7T;

    .line 24
    .line 25
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static/range {v1 .. v8}, LX/9f8;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

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
    iget-object v2, p0, LX/Agp;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/B7K;

    .line 38
    .line 39
    iget-object v4, p0, LX/Agp;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/Agp;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0yi;

    .line 44
    .line 45
    iget-boolean v7, p0, LX/Agp;->A05:Z

    .line 46
    .line 47
    iget-boolean v8, p0, LX/Agp;->A06:Z

    .line 48
    .line 49
    iget v0, p0, LX/Agp;->A00:I

    .line 50
    .line 51
    iget v6, p0, LX/Agp;->A01:I

    .line 52
    .line 53
    check-cast v1, LX/B7T;

    .line 54
    .line 55
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static/range {v1 .. v8}, LX/9eb;->A00(LX/B7T;LX/B7K;LX/0yi;Ljava/lang/String;IIZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
