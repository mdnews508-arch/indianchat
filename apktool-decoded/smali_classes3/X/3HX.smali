.class public final LX/3HX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/06w;

.field public final A04:LX/3dn;

.field public final A05:LX/3dn;

.field public final A06:LX/07r;

.field public final A07:LX/BHA;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1Lr;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Lr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    int-to-char v1, v0

    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    if-lt v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/3HX;->A09:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(LX/3dn;LX/3dn;LX/07r;LX/BHA;I)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3HX;->A06:LX/07r;

    .line 7
    .line 8
    iput-object p4, p0, LX/3HX;->A07:LX/BHA;

    .line 9
    .line 10
    iput-object p1, p0, LX/3HX;->A04:LX/3dn;

    .line 11
    .line 12
    iput-object p2, p0, LX/3HX;->A05:LX/3dn;

    .line 13
    .line 14
    iput p5, p0, LX/3HX;->A02:I

    .line 15
    .line 16
    sget-object v1, LX/3R0;->A00:LX/3R0;

    .line 17
    .line 18
    new-instance v0, LX/06w;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3HX;->A03:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3HX;->A08:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/3HX;LX/3i9;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/3HX;->A03:LX/06w;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
