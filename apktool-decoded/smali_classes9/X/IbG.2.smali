.class public LX/IbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IbG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IbG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IbG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ag2()LX/0JC;
    .locals 2

    .line 0
    iget v0, p0, LX/IbG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IbG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/0I0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/IbG;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0JC;

    .line 22
    .line 23
    return-object v0
.end method

.method public BN9()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget v0, p0, LX/IbG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IbG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IPh;

    .line 7
    .line 8
    iget-object v0, v0, LX/IPh;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/IbG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0P6;

    .line 14
    .line 15
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0
.end method
