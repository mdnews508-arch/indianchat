.class public final LX/4ej;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:Lcom/indianchat/infra/graphql/error/GraphqlError;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/error/GraphqlError;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 8
    .line 9
    return-void
.end method
