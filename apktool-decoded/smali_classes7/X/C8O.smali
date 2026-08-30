.class public final LX/C8O;
.super LX/D26;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(LX/D6t;)V
    .locals 1

    .line 0
    const/16 v0, 0x1785

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CXX;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/D26;-><init>(LX/D6t;LX/CXX;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C8O;->A00:Landroid/app/Application;

    .line 16
    .line 17
    return-void
.end method
