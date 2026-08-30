.class public LX/2f0;
.super LX/2iH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0XL;LX/3Ch;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00r;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p8, p0, LX/2f0;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/2f0;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/2f0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/2f0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    const/16 v6, 0x5c

    .line 13
    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p6

    .line 17
    move-object v5, p7

    .line 18
    invoke-direct/range {v0 .. v6}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v6, 0x5b

    .line 23
    .line 24
    goto :goto_0
.end method
