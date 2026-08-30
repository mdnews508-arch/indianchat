.class public LX/Afo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Afo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Afo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Afo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Afo;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Afo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Afo;->A02:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Afo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Afo;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LX/B3p;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    new-instance v1, LX/AfZ;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/9kB;->A0B:LX/A7O;

    .line 30
    .line 31
    invoke-static {v0, p1, v3, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/16 v0, 0x2a

    .line 38
    .line 39
    new-instance v1, LX/AfZ;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/9xE;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/9xE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/9kB;->A03:LX/A7O;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, LX/Afo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    iget-object v3, p0, LX/Afo;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v2, p0, LX/Afo;->A02:Z

    .line 66
    .line 67
    check-cast p1, LX/0Am;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2, v1}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0, v3, v2, v1}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
