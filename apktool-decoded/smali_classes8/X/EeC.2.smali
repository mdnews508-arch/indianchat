.class public final LX/EeC;
.super LX/FAG;
.source ""


# instance fields
.field public A00:LX/IGT;

.field public final A01:LX/D6Z;

.field public final A02:LX/1R2;


# direct methods
.method public constructor <init>(LX/D6Z;LX/1R2;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, LX/FAG;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/EeC;->A02:LX/1R2;

    .line 10
    .line 11
    iput-object p1, p0, LX/EeC;->A01:LX/D6Z;

    .line 12
    .line 13
    iput-object v1, p0, LX/EeC;->A00:LX/IGT;

    .line 14
    .line 15
    return-void
.end method
