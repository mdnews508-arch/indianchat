.class public Lcom/indianchat/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public final cc:Ljava/lang/String;

.field public final jabber_id:Ljava/lang/String;

.field public final lid:Ljava/lang/String;

.field public final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
