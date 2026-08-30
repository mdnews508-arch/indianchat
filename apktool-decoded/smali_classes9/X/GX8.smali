.class public final LX/GX8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/GX8;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/GX8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/GX8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/GX8;->A03:Z

    .line 14
    .line 15
    return-void
.end method
