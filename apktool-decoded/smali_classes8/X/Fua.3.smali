.class public final LX/Fua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/FE1;

.field public final synthetic A01:LX/GM4;


# direct methods
.method public constructor <init>(LX/FE1;LX/GM4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fua;->A00:LX/FE1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fua;->A01:LX/GM4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fua;->A00:LX/FE1;

    .line 5
    .line 6
    iget-object v3, v0, LX/FE1;->A02:LX/0JT;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fua;->A01:LX/GM4;

    .line 9
    .line 10
    const/16 v1, 0x31

    .line 11
    .line 12
    new-instance v0, LX/GAS;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fua;->A00:LX/FE1;

    .line 5
    .line 6
    iget-object v3, v0, LX/FE1;->A02:LX/0JT;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fua;->A01:LX/GM4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/GAy;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fua;->A00:LX/FE1;

    .line 5
    .line 6
    iget-object v2, v0, LX/FE1;->A02:LX/0JT;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fua;->A01:LX/GM4;

    .line 9
    .line 10
    new-instance v0, LX/GAy;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v3}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
