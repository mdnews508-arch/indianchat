.class public abstract LX/1Lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "[\\p{InTHAI}\\p{InLAO}\\p{InMYANMAR}\\p{InKHMER}\\p{InKHMER_SYMBOLS}\\p{InHIRAGANA}\\p{InKATAKANA}\\p{InKANA_SUPPLEMENT}\\p{InKATAKANA_PHONETIC_EXTENSIONS}\\p{InHANGUL_JAMO}\\p{InHANGUL_COMPATIBILITY_JAMO}\\p{InHANGUL_SYLLABLES}\\p{InCJK_COMPATIBILITY}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT}\\p{InCJK_UNIFIED_IDEOGRAPHS}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_A}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_B}"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_C}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_D}\\p{InMYANMAR_EXTENDED_A}\\p{InMYANMAR_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_B}"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1Lk;->A00:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    return-void
.end method
