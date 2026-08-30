.class public LX/Ehp;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07s;

.field public final A02:LX/1Ar;

.field public final A03:LX/19O;

.field public final A04:LX/19D;

.field public final A05:LX/19S;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>(LX/07s;LX/Faz;LX/1Ar;LX/19O;LX/19D;LX/19S;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p4}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ehp;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/Ehp;->A06:LX/0JT;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ehp;->A01:LX/07s;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ehp;->A04:LX/19D;

    .line 16
    .line 17
    iput-object p6, p0, LX/Ehp;->A05:LX/19S;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ehp;->A03:LX/19O;

    .line 20
    .line 21
    iput-object p3, p0, LX/Ehp;->A02:LX/1Ar;

    .line 22
    .line 23
    return-void
.end method
