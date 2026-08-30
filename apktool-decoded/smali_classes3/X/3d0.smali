.class public LX/3d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3d0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3d0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3d0;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3d0;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/3d0;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3d0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9q0;

    .line 8
    .line 9
    iget-object v4, p0, LX/3d0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/3d0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LX/9q0;->A03:LX/3E5;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v4, v3, v1, v0}, LX/3E5;->A00(LX/3E5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/3d0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 26
    .line 27
    iget-object v4, p0, LX/3d0;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LX/3d0;->A02:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v3, LX/1QO;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    move-object v7, v2

    .line 42
    move-object v5, v2

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0q(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/DKQ;LX/1QO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
