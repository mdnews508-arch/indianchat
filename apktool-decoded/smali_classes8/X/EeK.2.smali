.class public final LX/EeK;
.super LX/FAG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/FAG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/EeK;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/EeK;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/EeK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/EeK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/EeK;->A04:Z

    .line 14
    .line 15
    return-void
.end method
