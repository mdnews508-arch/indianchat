.class public final synthetic LX/OjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/P4V;


# static fields
.field public static final A00:LX/OjG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OjG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OjG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OjG;->A00:LX/OjG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 6

    .line 0
    const-class v2, LX/N0C;

    .line 1
    .line 2
    const-string v4, "incImagineMessagesSent()Z"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "incImagineMessagesSent"

    .line 7
    .line 8
    new-instance v0, LX/0Nv;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/MKl;->A02(Ljava/lang/Object;)LX/MKm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/N7Z;->A09:LX/N7Z;

    .line 5
    .line 6
    iget-object v0, v0, LX/N7Z;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/P4V;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/OjG;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OjG;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
