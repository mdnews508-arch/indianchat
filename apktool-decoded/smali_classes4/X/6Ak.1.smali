.class public final LX/6Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService$Token;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Ak;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ak;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ry;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
