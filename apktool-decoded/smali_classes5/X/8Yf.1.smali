.class public LX/8Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Yf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Yf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bd3(LX/Izh;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8Yf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, LX/8Yf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7Jy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1}, LX/Izh;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v3, LX/7Jy;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v3, LX/7Jy;->A04:I

    .line 20
    .line 21
    :cond_0
    iget v0, v3, LX/7Jy;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v3, LX/7Jy;->A01:I

    .line 26
    .line 27
    iget v0, v3, LX/7Jy;->A03:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/7K2;->A05:LX/Id5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iput v0, v3, LX/7Jy;->A03:I

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v3, v0, v1}, LX/7Jy;->A00(LX/7Jy;J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v3, LX/7Jy;->A02:I

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget v1, v3, LX/7Jy;->A04:I

    .line 52
    .line 53
    iget v0, v3, LX/7Jy;->A02:I

    .line 54
    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    iget v1, v3, LX/7Jy;->A01:I

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v3, LX/7Jy;->A00:F

    .line 65
    .line 66
    invoke-interface {p1, v2}, LX/Izh;->seekTo(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/Izh;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput v2, v3, LX/7Jy;->A03:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, v3, LX/80d;->A0F:LX/7mw;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7mw;->A00()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, LX/8Yf;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2j(LX/Izh;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
