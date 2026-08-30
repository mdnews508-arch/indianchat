.class public final LX/3S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3S6;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/3Ry;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3Ry;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3S6;->A01:LX/3kf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AY0()LX/3kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3S6;->A01:LX/3kf;

    .line 1
    .line 2
    return-object v0
.end method
