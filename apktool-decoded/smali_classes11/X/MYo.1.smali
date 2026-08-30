.class public LX/MYo;
.super LX/NBe;
.source ""


# static fields
.field public static final A01:LX/NrA;


# instance fields
.field public A00:LX/Ozl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/N8F;->A0B:LX/N8F;

    .line 1
    .line 2
    new-instance v0, LX/NrA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NrA;-><init>(LX/N8F;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MYo;->A01:LX/NrA;

    .line 8
    .line 9
    return-void
.end method
