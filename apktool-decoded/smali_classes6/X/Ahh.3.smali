.class public final synthetic LX/Ahh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7t;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/B7t;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ahh;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ahh;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Ahh;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Ahh;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ahh;->A01:LX/B7t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/Ahh;->A00:I

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Ahh;->A03:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/Ahh;->A04:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/Ahh;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ahh;->A01:LX/B7t;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/ABx;->A00:LX/8yI;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, LX/1bt;->A0r(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_1
    invoke-interface {v3, p1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0
.end method
