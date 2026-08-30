.class public LX/3TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/newgroup/NewGroup;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3TG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3TG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Blq()V
    .locals 0

    .line 0
    return-void
.end method

.method public C17()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TG;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0b:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/82a;->A0X(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
