.class public LX/OJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2P;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/MWq;

.field public final A02:LX/MWt;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/MWq;LX/MWt;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/OJs;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/OJs;->A05:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/OJs;->A00:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    iput-object p2, p0, LX/OJs;->A01:LX/MWq;

    .line 10
    .line 11
    iput-object p3, p0, LX/OJs;->A02:LX/MWt;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/OJs;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CZ3(LX/Nn9;LX/MNE;LX/OJZ;)LX/P56;
    .locals 1

    .line 0
    new-instance v0, LX/OJX;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/OJX;-><init>(LX/MNE;LX/OJs;LX/OJZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/OJs;->A05:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
