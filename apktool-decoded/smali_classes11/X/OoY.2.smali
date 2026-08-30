.class public final LX/OoY;
.super LX/OgP;
.source ""

# interfaces
.implements LX/6fp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/OgP<",
        "TK;TV;>;",
        "LX/6fp<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/OoY;


# instance fields
.field public final A00:I

.field public final A01:LX/O8P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/O8P;->A04:LX/O8P;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/OoY;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/OoY;-><init>(LX/O8P;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/OoY;->A02:LX/OoY;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/O8P;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OoY;->A01:LX/O8P;

    .line 8
    .line 9
    iput p2, p0, LX/OoY;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OoY;->A01:LX/O8P;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/O8P;->A0F(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, LX/OgP;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_5

    .line 21
    .line 22
    instance-of v0, v1, LX/OoZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/OoY;->A01:LX/O8P;

    .line 27
    .line 28
    check-cast p1, LX/OoZ;

    .line 29
    .line 30
    iget-object v0, p1, LX/OoZ;->A02:LX/OoY;

    .line 31
    .line 32
    iget-object v1, v0, LX/OoY;->A01:LX/O8P;

    .line 33
    .line 34
    sget-object v0, LX/OrZ;->A00:LX/OrZ;

    .line 35
    .line 36
    :goto_0
    check-cast v0, LX/09l;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/O8P;->A0G(LX/09l;LX/O8P;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    instance-of v0, v1, LX/Ooh;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/OoY;->A01:LX/O8P;

    .line 48
    .line 49
    check-cast p1, LX/Ooh;

    .line 50
    .line 51
    iget-object v0, p1, LX/Ooh;->A03:LX/Oog;

    .line 52
    .line 53
    iget-object v1, v0, LX/Oog;->A04:LX/O8P;

    .line 54
    .line 55
    sget-object v0, LX/Ora;->A00:LX/Ora;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, v1, LX/OoY;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX/OoY;->A01:LX/O8P;

    .line 63
    .line 64
    check-cast p1, LX/OoY;

    .line 65
    .line 66
    iget-object v1, p1, LX/OoY;->A01:LX/O8P;

    .line 67
    .line 68
    sget-object v0, LX/Orb;->A00:LX/Orb;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, v1, LX/Oog;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/OoY;->A01:LX/O8P;

    .line 76
    .line 77
    check-cast p1, LX/Oog;

    .line 78
    .line 79
    iget-object v1, p1, LX/Oog;->A04:LX/O8P;

    .line 80
    .line 81
    sget-object v0, LX/Orc;->A00:LX/Orc;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-super {p0, p1}, LX/OgP;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OoY;->A01:LX/O8P;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/O8P;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
