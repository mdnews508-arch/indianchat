.class public LX/MMC;
.super LX/MMB;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/MMB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MMC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
