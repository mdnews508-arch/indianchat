.class public abstract LX/FUT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/FZK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/F37;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FZK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUT;->A05:LX/FZK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/F37;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FUT;->A04:LX/F37;

    .line 4
    .line 5
    iput p2, p0, LX/FUT;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/FUT;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/FUT;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/FUT;->A03:I

    .line 12
    .line 13
    return-void
.end method
