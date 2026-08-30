.class public final LX/OOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3I;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/PCe;

.field public final A05:LX/PCn;

.field public final A06:LX/PCg;

.field public final A07:LX/PCl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/PCe;LX/PCn;LX/PCg;LX/PCl;)V
    .locals 1

    .line 0
    invoke-static {p2, p4, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/OOP;->A04:LX/PCe;

    .line 11
    .line 12
    iput-object p4, p0, LX/OOP;->A06:LX/PCg;

    .line 13
    .line 14
    iput-object p3, p0, LX/OOP;->A05:LX/PCn;

    .line 15
    .line 16
    iput-object p1, p0, LX/OOP;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p5, p0, LX/OOP;->A07:LX/PCl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BsI(IIII)V
    .locals 0

    .line 0
    iput p4, p0, LX/OOP;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/OOP;->A02:I

    .line 3
    .line 4
    iput p2, p0, LX/OOP;->A01:I

    .line 5
    .line 6
    return-void
.end method
