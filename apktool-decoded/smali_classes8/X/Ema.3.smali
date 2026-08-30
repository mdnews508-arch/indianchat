.class public final LX/Ema;
.super LX/FB3;
.source ""


# instance fields
.field public final A00:LX/FPu;


# direct methods
.method public constructor <init>(LX/FPu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/FB3;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Ema;->A00:LX/FPu;

    .line 10
    .line 11
    return-void
.end method
