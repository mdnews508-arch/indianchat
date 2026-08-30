.class public LX/8cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cM;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8cM;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/8cM;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8cM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8cM;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/8G3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v5, p1, LX/8G3;->A04:I

    .line 14
    .line 15
    invoke-static {v5}, LX/I5E;->A00(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    iget-object v3, p1, LX/8G3;->A09:[B

    .line 25
    .line 26
    iget v4, p1, LX/8G3;->A00:I

    .line 27
    .line 28
    iget-boolean v9, p1, LX/8G3;->A07:Z

    .line 29
    .line 30
    iget v6, p1, LX/8G3;->A02:I

    .line 31
    .line 32
    iget v7, p1, LX/8G3;->A03:I

    .line 33
    .line 34
    iget v8, p1, LX/8G3;->A01:I

    .line 35
    .line 36
    iget-boolean v10, p1, LX/8G3;->A08:Z

    .line 37
    .line 38
    new-instance v1, LX/8G3;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, LX/8G3;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v2, p0, LX/8cM;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AiMediaManager/Upload was cancelled for id="

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v1, p0, LX/8cM;->A00:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_2
    iget-object v1, p0, LX/8cM;->A00:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, LX/8Vx;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/8Vx;->BSd(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v3, p0, LX/8cM;->A00:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, LX/80T;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p1, LX/80T;->A0U:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p1, LX/80T;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v3, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
