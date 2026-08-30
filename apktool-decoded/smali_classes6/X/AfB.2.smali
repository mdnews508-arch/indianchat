.class public LX/AfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AfB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/AfB;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/AfB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AfB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AfB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, LX/AfB;->A02:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/AfB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0yi;

    .line 9
    .line 10
    iget-object v0, p0, LX/AfB;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x7

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, LX/0yi;->A0j(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-boolean v2, p0, LX/AfB;->A02:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/AfB;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 34
    .line 35
    iget-object v0, p0, LX/AfB;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A02(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;Z)LX/05S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
