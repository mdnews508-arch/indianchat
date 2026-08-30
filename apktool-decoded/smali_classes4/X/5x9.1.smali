.class public final LX/5x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bU;


# instance fields
.field public final A00:LX/5xV;


# direct methods
.method public constructor <init>(LX/5xV;)V
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
    iput-object p1, p0, LX/5x9;->A00:LX/5xV;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AR6(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x9;->A00:LX/5xV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xV;->AeD(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCB(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5x9;->A00:LX/5xV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xV;->BCY(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
