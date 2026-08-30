.class public LX/OeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIIIIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/OeX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OeX;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/OeX;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/OeX;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/OeX;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/OeX;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/OeX;->A04:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/OeX;->A06:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/OeX;->$t:I

    .line 1
    .line 2
    iget-object v8, p0, LX/OeX;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v8, LX/Mij;

    .line 7
    .line 8
    iget v7, p0, LX/OeX;->A00:I

    .line 9
    .line 10
    iget v6, p0, LX/OeX;->A01:I

    .line 11
    .line 12
    iget v5, p0, LX/OeX;->A02:I

    .line 13
    .line 14
    iget v4, p0, LX/OeX;->A03:I

    .line 15
    .line 16
    iget v3, p0, LX/OeX;->A04:I

    .line 17
    .line 18
    iget-boolean v2, p0, LX/OeX;->A06:Z

    .line 19
    .line 20
    iget-boolean v1, v8, LX/Mij;->A0B:Z

    .line 21
    .line 22
    iget v0, v8, LX/Mij;->A00:I

    .line 23
    .line 24
    iput v7, v8, LX/Mij;->A03:I

    .line 25
    .line 26
    iput v6, v8, LX/Mij;->A02:I

    .line 27
    .line 28
    iput v5, v8, LX/Mij;->A04:I

    .line 29
    .line 30
    iput v4, v8, LX/Mij;->A05:I

    .line 31
    .line 32
    iput v3, v8, LX/Mij;->A01:I

    .line 33
    .line 34
    iput-boolean v2, v8, LX/Mij;->A0C:Z

    .line 35
    .line 36
    iput-boolean v1, v8, LX/Mij;->A0B:Z

    .line 37
    .line 38
    iput v0, v8, LX/Mij;->A00:I

    .line 39
    .line 40
    invoke-static {v8}, LX/Mij;->A04(LX/Mij;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast v8, LX/Mii;

    .line 45
    .line 46
    iget v7, p0, LX/OeX;->A00:I

    .line 47
    .line 48
    iget v6, p0, LX/OeX;->A01:I

    .line 49
    .line 50
    iget v5, p0, LX/OeX;->A02:I

    .line 51
    .line 52
    iget v4, p0, LX/OeX;->A03:I

    .line 53
    .line 54
    iget v3, p0, LX/OeX;->A04:I

    .line 55
    .line 56
    iget-boolean v2, p0, LX/OeX;->A06:Z

    .line 57
    .line 58
    iget-boolean v1, v8, LX/Mii;->A0F:Z

    .line 59
    .line 60
    iget v0, v8, LX/Mii;->A00:I

    .line 61
    .line 62
    iput v7, v8, LX/Mii;->A03:I

    .line 63
    .line 64
    iput v6, v8, LX/Mii;->A02:I

    .line 65
    .line 66
    iput v5, v8, LX/Mii;->A06:I

    .line 67
    .line 68
    iput v4, v8, LX/Mii;->A07:I

    .line 69
    .line 70
    iput v3, v8, LX/Mii;->A01:I

    .line 71
    .line 72
    iput-boolean v2, v8, LX/Mii;->A0G:Z

    .line 73
    .line 74
    iput-boolean v1, v8, LX/Mii;->A0F:Z

    .line 75
    .line 76
    iput v0, v8, LX/Mii;->A00:I

    .line 77
    .line 78
    invoke-static {v8}, LX/Mii;->A03(LX/Mii;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
