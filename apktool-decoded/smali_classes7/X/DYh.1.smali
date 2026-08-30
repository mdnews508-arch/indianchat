.class public final LX/DYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mn;


# instance fields
.field public final synthetic A00:Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/DYh;->A00:Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/DYh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CCj(LX/1PV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1DO;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DYh;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/DKJ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/DKJ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/DKJ;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DYh;->A00:Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0N:LX/Cej;

    .line 27
    .line 28
    iget-object v1, p0, LX/DYh;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/Cej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
