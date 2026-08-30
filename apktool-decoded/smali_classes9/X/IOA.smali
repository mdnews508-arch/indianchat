.class public final LX/IOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hx4;

.field public final synthetic A02:LX/Gwo;


# direct methods
.method public constructor <init>(LX/Hx4;LX/Gwo;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IOA;->A02:LX/Gwo;

    .line 1
    .line 2
    iput-object p1, p0, LX/IOA;->A01:LX/Hx4;

    .line 3
    .line 4
    iput p3, p0, LX/IOA;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BcI()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/IOA;->A02:LX/Gwo;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v1, LX/Gwo;->A02:LX/Gij;

    .line 5
    .line 6
    iget-object v0, p0, LX/IOA;->A01:LX/Hx4;

    .line 7
    .line 8
    iget v7, p0, LX/IOA;->A00:I

    .line 9
    .line 10
    iget-boolean v8, v0, LX/Hx4;->A04:Z

    .line 11
    .line 12
    iget-object v3, v2, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v4, v0, LX/Hx4;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Hx4;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/IOU;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v0}, LX/IOU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, LX/Gij;->A07:LX/06w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/Gij;->A0J:LX/FVK;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move v6, v5

    .line 34
    invoke-virtual/range {v2 .. v8}, LX/FVK;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, LX/IOT;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, LX/IOT;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
