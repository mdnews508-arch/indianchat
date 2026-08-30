.class public final LX/Ibe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyl;


# instance fields
.field public final synthetic A00:LX/06v;

.field public final synthetic A01:LX/Id5;


# direct methods
.method public constructor <init>(LX/06v;LX/Id5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ibe;->A01:LX/Id5;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ibe;->A00:LX/06v;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Alr()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibe;->A01:LX/Id5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AzU()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibe;->A00:LX/06v;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibe;->A01:LX/Id5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
