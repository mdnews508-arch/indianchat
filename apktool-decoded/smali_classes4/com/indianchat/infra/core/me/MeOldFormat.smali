.class public Lcom/indianchat/infra/core/me/MeOldFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public cc:Ljava/lang/String;

.field public jabber_id:Ljava/lang/String;

.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/infra/core/me/MeOldFormat;->cc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/core/me/MeOldFormat;->number:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toMe()Lcom/indianchat/Me;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/infra/core/me/MeOldFormat;->cc:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/core/me/MeOldFormat;->number:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/infra/core/me/MeOldFormat;->jabber_id:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/Me;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/indianchat/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
