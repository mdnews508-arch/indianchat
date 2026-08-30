.class public LX/8Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Zd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Zd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zd;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/8Zd;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/8Zd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v6, p0, LX/8Zd;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/8Zd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Zd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/16p;

    .line 11
    .line 12
    iget-object v4, p0, LX/8Zd;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, LX/16p;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/IUx;

    .line 24
    .line 25
    invoke-direct {v0, v4, v5, v6, v1}, LX/IUx;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v5, p0, LX/8Zd;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 35
    .line 36
    iget-object v3, p0, LX/8Zd;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, LX/8Zd;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget v4, p0, LX/8Zd;->A00:I

    .line 43
    .line 44
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0O:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7yV;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2, v3}, LX/7yV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/80T;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v2, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/0JT;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v0, LX/8b7;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v1, v5}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
