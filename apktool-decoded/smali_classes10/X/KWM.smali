.class public final LX/KWM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KTQ;

.field public final A01:LX/Ci8;


# direct methods
.method public constructor <init>(LX/KTQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Ci8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ci8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/KWM;->A00:LX/KTQ;

    .line 13
    .line 14
    iput-object v0, p0, LX/KWM;->A01:LX/Ci8;

    .line 15
    .line 16
    return-void
.end method
